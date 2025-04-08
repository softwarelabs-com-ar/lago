# Lago - Versión Modificada (AGPLv3)

Este repositorio es un **fork del proyecto original Lago** ([https://github.com/getlago/lago](https://github.com/getlago/lago)), licenciado bajo **GNU Affero General Public License v3.0 (AGPLv3)**.

---

## 🎯 Objetivo

El propósito de este fork es:

- **Eliminar restricciones artificiales de funcionalidades premium** El repositorio original incluye en su código fuente funcionalidades completamente implementadas pero artificialmente bloqueadas mediante verificaciones de licencia o condiciones de pago. Dado que el proyecto está licenciado bajo AGPLv3, estas restricciones pueden ser legítimamente removidas siempre que se respete la licencia, es decir, manteniendo el código abierto y redistribuyendo las modificaciones realizadas.
- **Garantizar el uso pleno de las funcionalidades ya implementadas en el repositorio**, respetando los términos de la licencia AGPLv3.
- **Asegurar la libertad de uso, modificación y distribución** del software, como permite y protege dicha licencia.

---

## ⚖️ Licencia y Legalidad

Este fork se mantiene bajo la misma licencia que el repositorio original:  
**GNU Affero General Public License v3.0 (AGPLv3)**.

Esto implica que:

- Podés **usar, estudiar, modificar y redistribuir** este software y sus derivados.
- Si ofrecés esta aplicación como servicio (SaaS), **debes publicar también el código fuente completo del servicio**, incluidas las modificaciones.
- Todas las modificaciones hechas en este fork han sido publicadas abiertamente y están disponibles para su revisión.

> **Nota:** Las validaciones de "premium" estaban contenidas dentro del mismo código fuente liberado bajo AGPLv3. No existía separación técnica, legal ni de licenciamiento para restringir su uso. Por lo tanto, **su eliminación no viola la licencia**, y forma parte del derecho que la misma garantiza.

---

## ✅ Cambios realizados

- Eliminación del componente `PremiumWarningDialog` en el frontend.
- Modificación de validaciones en los toggles de envío de correos electrónicos.
- Anulación del sistema de validación de licencias premium en el backend.
- Código funcional para el envío de facturas por email sin requerir licencia de pago.

---

## 💡 Contribuciones

Este fork busca **preservar el espíritu open source** del proyecto original y garantizar la transparencia y libertad de uso para toda la comunidad.

¡Se aceptan issues y pull requests con mejoras, correcciones o documentación adicional!

---

## 📜 Licencia

Este software se distribuye bajo los términos de la  
**GNU Affero General Public License v3.0**  
Ver el archivo [`LICENSE`](./LICENSE) para más detalles.
